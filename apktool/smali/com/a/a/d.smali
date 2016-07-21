.class public final Lcom/a/a/d;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# instance fields
.field private a:Lcom/a/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/a/a/c;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/c;

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0}, Lcom/a/a/c;-><init>()V

    .line 228
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v1, v0, Lcom/a/a/c;->c:Lcom/a/a/c;

    iput-object v1, p0, Lcom/a/a/d;->a:Lcom/a/a/c;

    goto :goto_0
.end method

.method public final a(Lcom/a/a/c;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/c;

    iput-object v0, p1, Lcom/a/a/c;->c:Lcom/a/a/c;

    .line 234
    iput-object p1, p0, Lcom/a/a/d;->a:Lcom/a/a/c;

    .line 235
    return-void
.end method
