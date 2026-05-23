.class Lcom/tencent/Perf_tunesxconcerningn10_ect$6;
.super Ljava/lang/Object;
.source "Perf_tunesxconcerningn10_ect.java"

# interfaces
.implements Lcom/tencent/Clic_tunesxconcerningn10_k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/Perf_tunesxconcerningn10_ect;->clickByRecycle(ILjava/util/List;Lcom/tencent/Clic_tunesxconcerningn10_k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/Clic_tunesxconcerningn10_k;


# direct methods
.method constructor <init>(Lcom/tencent/Clic_tunesxconcerningn10_k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/tencent/Perf_tunesxconcerningn10_ect$6;->val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/Clic_tunesxconcerningn10_k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickSuccess(Z)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/tencent/Perf_tunesxconcerningn10_ect$6;->val$clictunesxconcerningn10kByRecycleCallBack:Lcom/tencent/Clic_tunesxconcerningn10_k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/Clic_tunesxconcerningn10_k;->clickSuccess(Z)V

    return-void
.end method
