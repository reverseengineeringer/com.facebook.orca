.class final Lcom/facebook/loom/config/g;
.super Ljava/lang/Object;
.source "DefaultConfigProvider.java"

# interfaces
.implements Lcom/facebook/loom/config/a;


# instance fields
.field public final a:Lcom/facebook/loom/config/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/facebook/loom/config/h;

    invoke-direct {v0, p0}, Lcom/facebook/loom/config/h;-><init>(Lcom/facebook/loom/config/g;)V

    iput-object v0, p0, Lcom/facebook/loom/config/g;->a:Lcom/facebook/loom/config/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/loom/config/b;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/loom/config/i;

    invoke-direct {v0, p0}, Lcom/facebook/loom/config/i;-><init>(Lcom/facebook/loom/config/g;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/loom/config/SystemControlConfiguration;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-direct {v0}, Lcom/facebook/loom/config/SystemControlConfiguration;-><init>()V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method
