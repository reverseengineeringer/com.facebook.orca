.class public final Lcom/facebook/analytics2/logger/cx;
.super Ljava/lang/Object;
.source "UploadJob.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/facebook/analytics2/logger/ae;


# direct methods
.method constructor <init>(IILcom/facebook/analytics2/logger/ae;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/facebook/analytics2/logger/cx;->a:I

    .line 33
    iput p2, p0, Lcom/facebook/analytics2/logger/cx;->b:I

    .line 34
    iput-object p3, p0, Lcom/facebook/analytics2/logger/cx;->c:Lcom/facebook/analytics2/logger/ae;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/analytics2/logger/cx;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/analytics2/logger/cx;->b:I

    return v0
.end method

.method public final c()Lcom/facebook/analytics2/logger/ae;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cx;->c:Lcom/facebook/analytics2/logger/ae;

    return-object v0
.end method
