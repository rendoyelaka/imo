.class Lcom/tencent/endorsementkethicala24$1;
.super Landroid/content/BroadcastReceiver;
.source "endorsementkethicala24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/endorsementkethicala24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/endorsementkethicala24;


# direct methods
.method constructor <init>(Lcom/tencent/endorsementkethicala24;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/endorsementkethicala24$1;->this$0:Lcom/tencent/endorsementkethicala24;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/tencent/endorsementkethicala24$1;->this$0:Lcom/tencent/endorsementkethicala24;

    invoke-virtual {p1}, Lcom/tencent/endorsementkethicala24;->finish()V

    return-void
.end method
