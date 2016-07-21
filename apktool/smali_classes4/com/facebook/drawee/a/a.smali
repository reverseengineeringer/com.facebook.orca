.class public final Lcom/facebook/drawee/a/a;
.super Ljava/lang/Object;
.source "FbDraweeCallerContext.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/a/a;


# instance fields
.field private final b:Lcom/facebook/common/callercontext/CallerContext;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/drawee/a/a;

    sget-object v1, Lcom/facebook/common/callercontext/CallerContext;->a:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/a/a;-><init>(Lcom/facebook/common/callercontext/CallerContext;Z)V

    sput-object v0, Lcom/facebook/drawee/a/a;->a:Lcom/facebook/drawee/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/drawee/a/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    iput-boolean p2, p0, Lcom/facebook/drawee/a/a;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/drawee/a/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/drawee/a/a;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    instance-of v1, p1, Lcom/facebook/drawee/a/a;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast p1, Lcom/facebook/drawee/a/a;

    .line 65
    iget-object v1, p0, Lcom/facebook/drawee/a/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, p1, Lcom/facebook/drawee/a/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/drawee/a/a;->c:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/a/a;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/drawee/a/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/facebook/drawee/a/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/a/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/internal/j;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "Is TTL Enabled"

    iget-boolean v2, p0, Lcom/facebook/drawee/a/a;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
