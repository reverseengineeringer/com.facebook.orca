.class public final Lcom/facebook/debug/a/c;
.super Ljava/lang/Object;
.source "DefaultLoggingDelegate.java"

# interfaces
.implements Lcom/facebook/common/b/c;


# static fields
.field public static final a:Lcom/facebook/debug/a/c;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/debug/a/c;

    invoke-direct {v0}, Lcom/facebook/debug/a/c;-><init>()V

    sput-object v0, Lcom/facebook/debug/a/c;->a:Lcom/facebook/debug/a/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/debug/a/c;->b:I

    .line 31
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/debug/a/c;->b:I

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/debug/a/c;->b:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 108
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    return-void
.end method
