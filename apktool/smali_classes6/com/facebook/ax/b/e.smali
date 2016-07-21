.class public Lcom/facebook/ax/b/e;
.super Ljava/lang/Object;
.source "DownloadEvent.java"

# interfaces
.implements Lcom/facebook/content/a/a;


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/facebook/ax/b/e;->a:I

    .line 16
    iput-object p2, p0, Lcom/facebook/ax/b/e;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/facebook/ax/b/e;->a:I

    return v0
.end method
