.class public final Lcom/facebook/messaging/customthreads/m;
.super Ljava/lang/Object;
.source "CustomThreadThemeBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/messaging/customthreads/m;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/customthreads/m;
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/facebook/messaging/customthreads/m;->a:I

    .line 25
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/messaging/customthreads/m;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/customthreads/m;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/facebook/messaging/customthreads/m;->b:I

    .line 34
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/messaging/customthreads/m;->c:I

    return v0
.end method

.method public final c(I)Lcom/facebook/messaging/customthreads/m;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/facebook/messaging/customthreads/m;->c:I

    .line 43
    return-object p0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/messaging/customthreads/m;->d:I

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/customthreads/m;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/facebook/messaging/customthreads/m;->d:I

    .line 52
    return-object p0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/facebook/messaging/customthreads/m;->e:I

    return v0
.end method

.method public final e(I)Lcom/facebook/messaging/customthreads/m;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/facebook/messaging/customthreads/m;->e:I

    .line 61
    return-object p0
.end method

.method public final f()Lcom/facebook/messaging/customthreads/CustomThreadTheme;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/customthreads/CustomThreadTheme;-><init>(Lcom/facebook/messaging/customthreads/m;)V

    return-object v0
.end method
