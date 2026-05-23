.class Lcom/tencent/tunesxconcerningn1012$20;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Lcom/tencent/Eve_tunesxconcerningn10_n$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tunesxconcerningn1012;->subescribeDbevicbeList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tunesxconcerningn1012;


# direct methods
.method constructor <init>(Lcom/tencent/tunesxconcerningn1012;)V
    .locals 0

    .line 3686
    iput-object p1, p0, Lcom/tencent/tunesxconcerningn1012$20;->this$0:Lcom/tencent/tunesxconcerningn1012;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/tencent/Eve_tunesxconcerningn10_n$Event;)V
    .locals 2

    .line 3689
    invoke-virtual {p1}, Lcom/tencent/Eve_tunesxconcerningn10_n$Event;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/Co_tunesxconcerningn10_nstants;->Evnet_Type_PerfectSetting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    .line 3695
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3700
    iget-object v0, p0, Lcom/tencent/tunesxconcerningn1012$20;->this$0:Lcom/tencent/tunesxconcerningn1012;

    invoke-virtual {v0}, Lcom/tencent/tunesxconcerningn1012;->perfectSetting()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3697
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/Eve_tunesxconcerningn10_n$Event;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/Co_tunesxconcerningn10_nstants;->Evnet_Type_FInish_Perfect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3703
    sget-object p1, Lcom/tencent/Bla_tunesxconcerningn10_ck;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 3704
    sget-object p1, Lcom/tencent/Bla_tunesxconcerningn10_ck;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
