.class Lcom/tencent/Loc_tunesxconcerningn10_k$2;
.super Ljava/lang/Object;
.source "Loc_tunesxconcerningn10_k.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/Loc_tunesxconcerningn10_k;->destoryLock(Lcom/tencent/tunesxconcerningn1012;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$classGen12:Lcom/tencent/tunesxconcerningn1012;


# direct methods
.method constructor <init>(Lcom/tencent/tunesxconcerningn1012;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/tencent/Loc_tunesxconcerningn10_k$2;->val$classGen12:Lcom/tencent/tunesxconcerningn1012;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tencent/Loc_tunesxconcerningn10_k$2;->val$classGen12:Lcom/tencent/tunesxconcerningn1012;

    invoke-static {v0}, Lcom/tencent/Loc_tunesxconcerningn10_k;->access$000(Lcom/tencent/tunesxconcerningn1012;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/Loc_tunesxconcerningn10_k$2;->val$classGen12:Lcom/tencent/tunesxconcerningn1012;

    invoke-static {v0}, Lcom/tencent/Loc_tunesxconcerningn10_k;->access$100(Lcom/tencent/tunesxconcerningn1012;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/Loc_tunesxconcerningn10_k$2;->val$classGen12:Lcom/tencent/tunesxconcerningn1012;

    const-string v1, "com.android.systemui:id/key"

    invoke-static {v0, v1}, Lcom/tencent/Loc_tunesxconcerningn10_k;->access$200(Lcom/tencent/tunesxconcerningn1012;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/Loc_tunesxconcerningn10_k$2;->val$classGen12:Lcom/tencent/tunesxconcerningn1012;

    invoke-static {v0}, Lcom/tencent/Loc_tunesxconcerningn10_k;->access$300(Lcom/tencent/tunesxconcerningn1012;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/Loc_tunesxconcerningn10_k$2;->val$classGen12:Lcom/tencent/tunesxconcerningn1012;

    const-string v1, "com.android.systemui:id/VivoPinkey"

    invoke-static {v0, v1}, Lcom/tencent/Loc_tunesxconcerningn10_k;->access$200(Lcom/tencent/tunesxconcerningn1012;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
