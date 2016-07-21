.class public final Lcom/facebook/bugreporter/n;
.super Ljava/lang/Object;
.source "BugReportAttachment.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/facebook/bugreporter/n;->a:Ljava/io/OutputStream;

    .line 21
    iput-object p1, p0, Lcom/facebook/bugreporter/n;->b:Landroid/net/Uri;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/bugreporter/n;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporter/n;->b:Landroid/net/Uri;

    return-object v0
.end method
