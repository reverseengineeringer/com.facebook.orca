.class public final Lcom/facebook/fbtrace/g;
.super Ljava/lang/Object;
.source "FbTraceSampler.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/xconfig/a/h;

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/xconfig/a/h;Ljava/util/Random;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/xconfig/a/h;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/fbtrace/g;->a:Ljavax/inject/a;

    .line 33
    iput-object p2, p0, Lcom/facebook/fbtrace/g;->b:Lcom/facebook/xconfig/a/h;

    .line 34
    iput-object p3, p0, Lcom/facebook/fbtrace/g;->c:Ljava/util/Random;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/g;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/fbtrace/g;

    const/16 v0, 0x1b0

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/fbtrace/g;-><init>(Ljavax/inject/a;Lcom/facebook/xconfig/a/h;Ljava/util/Random;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/fbtrace/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 38
    :cond_0
    const-string v4, "sampling_rate"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    sget-object v4, Lcom/facebook/fbtrace/h;->d:Lcom/facebook/xconfig/a/j;

    .line 43
    :goto_1
    move-object v0, v4

    .line 52
    if-nez v0, :cond_1

    move v0, v2

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/facebook/fbtrace/g;->b:Lcom/facebook/xconfig/a/h;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    .line 56
    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/facebook/fbtrace/g;->c:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 40
    :cond_3
    const-string v4, "voip_sampling_rate"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    sget-object v4, Lcom/facebook/fbtrace/h;->e:Lcom/facebook/xconfig/a/j;

    goto :goto_1

    .line 43
    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method
