.class public final Lcom/facebook/reportaproblem/base/f;
.super Ljava/lang/Object;
.source "ReportAProblemForkOption.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/f;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/facebook/reportaproblem/base/f;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/facebook/reportaproblem/base/f;->d:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/reportaproblem/base/g;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/reportaproblem/base/g;->b:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/f;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/reportaproblem/base/f;->d:I

    return v0
.end method
