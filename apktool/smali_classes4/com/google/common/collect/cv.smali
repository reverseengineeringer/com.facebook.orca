.class final Lcom/google/common/collect/cv;
.super Lcom/google/common/collect/ai;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ai",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/cu;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cu;Lcom/google/common/collect/cr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cr",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 634
    iput-object p1, p0, Lcom/google/common/collect/cv;->b:Lcom/google/common/collect/cu;

    invoke-direct {p0}, Lcom/google/common/collect/ai;-><init>()V

    .line 635
    iput-object p2, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    .line 636
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    iget-object v0, v0, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    iget-object v0, v0, Lcom/google/common/collect/dn;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    iget-object v0, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    iget-object v3, v0, Lcom/google/common/collect/dn;->key:Ljava/lang/Object;

    .line 651
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v4

    .line 652
    iget-object v0, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    iget v0, v0, Lcom/google/common/collect/cr;->keyHash:I

    if-ne v4, v0, :cond_0

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    :goto_0
    return-object p1

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cv;->b:Lcom/google/common/collect/cu;

    iget-object v0, v0, Lcom/google/common/collect/cu;->a:Lcom/google/common/collect/ct;

    iget-object v0, v0, Lcom/google/common/collect/ct;->a:Lcom/google/common/collect/cs;

    iget-object v0, v0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    invoke-static {v0, p1, v4}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Ljava/lang/Object;I)Lcom/google/common/collect/cr;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "value already present: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/google/common/collect/cv;->b:Lcom/google/common/collect/cu;

    iget-object v0, v0, Lcom/google/common/collect/cu;->a:Lcom/google/common/collect/ct;

    iget-object v0, v0, Lcom/google/common/collect/ct;->a:Lcom/google/common/collect/cs;

    iget-object v0, v0, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    iget-object v1, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    invoke-static {v0, v1}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;)V

    .line 657
    new-instance v0, Lcom/google/common/collect/cr;

    iget-object v1, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    iget-object v1, v1, Lcom/google/common/collect/dn;->value:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    iget v2, v2, Lcom/google/common/collect/cr;->valueHash:I

    invoke-direct {v0, p1, v4, v1, v2}, Lcom/google/common/collect/cr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 659
    iput-object v0, p0, Lcom/google/common/collect/cv;->a:Lcom/google/common/collect/cr;

    .line 660
    iget-object v1, p0, Lcom/google/common/collect/cv;->b:Lcom/google/common/collect/cu;

    iget-object v1, v1, Lcom/google/common/collect/cu;->a:Lcom/google/common/collect/ct;

    iget-object v1, v1, Lcom/google/common/collect/ct;->a:Lcom/google/common/collect/cs;

    iget-object v1, v1, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/common/collect/co;->a(Lcom/google/common/collect/co;Lcom/google/common/collect/cr;Lcom/google/common/collect/cr;)V

    .line 661
    iget-object v0, p0, Lcom/google/common/collect/cv;->b:Lcom/google/common/collect/cu;

    iget-object v1, p0, Lcom/google/common/collect/cv;->b:Lcom/google/common/collect/cu;

    iget-object v1, v1, Lcom/google/common/collect/cu;->a:Lcom/google/common/collect/ct;

    iget-object v1, v1, Lcom/google/common/collect/ct;->a:Lcom/google/common/collect/cs;

    iget-object v1, v1, Lcom/google/common/collect/cs;->this$0:Lcom/google/common/collect/co;

    iget v1, v1, Lcom/google/common/collect/co;->g:I

    iput v1, v0, Lcom/google/common/collect/cu;->d:I

    move-object p1, v3

    .line 664
    goto :goto_0

    :cond_1
    move v0, v2

    .line 655
    goto :goto_1
.end method
