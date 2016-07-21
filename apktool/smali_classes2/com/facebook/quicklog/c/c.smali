.class public final Lcom/facebook/quicklog/c/c;
.super Ljava/lang/Object;
.source "DefaultHoneySamplingPolicy.java"


# instance fields
.field final synthetic a:Lcom/facebook/quicklog/c/b;

.field private final b:Lcom/facebook/analytics/m/c;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/c/b;Lcom/facebook/analytics/m/c;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/quicklog/c/c;->a:Lcom/facebook/quicklog/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/facebook/quicklog/c/c;->b:Lcom/facebook/analytics/m/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/quicklog/a/dy;->a(I)S

    move-result v0

    .line 39
    invoke-static {p1}, Lcom/facebook/quicklog/a/dy;->b(I)S

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/facebook/quicklog/c/c;->b:Lcom/facebook/analytics/m/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/m/c;->a(SS)I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/quicklog/c/c;->b:Lcom/facebook/analytics/m/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/m/c;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/analytics/m/c;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/quicklog/c/c;->b:Lcom/facebook/analytics/m/c;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
