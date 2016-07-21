.class public final Lcom/facebook/abtest/qe/service/a;
.super Ljava/lang/Object;
.source "QuickExperimentConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/config/background/d;


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/abtest/qe/service/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/abtest/qe/service/c;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/a;->a:Lcom/facebook/inject/h;

    .line 35
    iput-object p2, p0, Lcom/facebook/abtest/qe/service/a;->b:Lcom/facebook/gk/store/l;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/service/a;

    const/16 v0, 0x52

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v2, v0}, Lcom/facebook/abtest/qe/service/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/a;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x11e

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/facebook/abtest/qe/service/a;->b:Lcom/facebook/gk/store/l;

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    .line 47
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/abtest/qe/service/b;

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/service/b;-><init>(Lcom/facebook/abtest/qe/service/a;)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method
