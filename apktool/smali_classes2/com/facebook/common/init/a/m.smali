.class final Lcom/facebook/common/init/a/m;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/p;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/facebook/common/init/a/m;->a:Lcom/facebook/gk/store/l;

    .line 143
    iput-object p2, p0, Lcom/facebook/common/init/a/m;->b:Lcom/facebook/inject/h;

    .line 144
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/common/init/a/m;->a:Lcom/facebook/gk/store/l;

    invoke-virtual {v0}, Lcom/facebook/gk/store/l;->b()V

    .line 149
    iget-object v0, p0, Lcom/facebook/common/init/a/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/l;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->a()V

    .line 150
    return-void
.end method
