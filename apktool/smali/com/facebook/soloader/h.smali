.class public Lcom/facebook/soloader/h;
.super Lcom/facebook/soloader/s;
.source "ExtractFromZipSoSource.java"


# instance fields
.field protected final c:Ljava/io/File;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iput-object p3, p0, Lcom/facebook/soloader/h;->c:Ljava/io/File;

    .line 46
    iput-object p4, p0, Lcom/facebook/soloader/h;->d:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/soloader/y;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/soloader/j;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/j;-><init>(Lcom/facebook/soloader/h;Lcom/facebook/soloader/s;)V

    return-object v0
.end method
