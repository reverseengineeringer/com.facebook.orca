.class public final Lcom/facebook/quicklog/c/b;
.super Ljava/lang/Object;
.source "DefaultHoneySamplingPolicy.java"


# instance fields
.field private final a:Lcom/facebook/analytics/m/b;

.field private b:Lcom/facebook/quicklog/c/c;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/m/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/quicklog/c/b;->b:Lcom/facebook/quicklog/c/c;

    .line 48
    iput-object p1, p0, Lcom/facebook/quicklog/c/b;->a:Lcom/facebook/analytics/m/b;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/quicklog/c/b;->a:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/b;->d()Ljava/util/Random;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/analytics/m/d;->a(ILjava/util/Random;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/quicklog/c/c;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/quicklog/c/b;->a:Lcom/facebook/analytics/m/b;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/b;->c()Lcom/facebook/analytics/m/c;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/quicklog/c/b;->b:Lcom/facebook/quicklog/c/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/quicklog/c/b;->b:Lcom/facebook/quicklog/c/c;

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/c/c;->a(Lcom/facebook/analytics/m/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Lcom/facebook/quicklog/c/c;

    invoke-direct {v1, p0, v0}, Lcom/facebook/quicklog/c/c;-><init>(Lcom/facebook/quicklog/c/b;Lcom/facebook/analytics/m/c;)V

    iput-object v1, p0, Lcom/facebook/quicklog/c/b;->b:Lcom/facebook/quicklog/c/c;

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/quicklog/c/b;->b:Lcom/facebook/quicklog/c/c;

    return-object v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/quicklog/c/b;->b:Lcom/facebook/quicklog/c/c;

    goto :goto_0
.end method
