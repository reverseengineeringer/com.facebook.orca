.class public final Lcom/facebook/bugreporter/p;
.super Ljava/lang/Object;
.source "BugReportAttachmentUploadParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/bugreporter/p;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/facebook/bugreporter/p;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/facebook/bugreporter/p;->c:Ljava/io/File;

    .line 23
    return-void
.end method
