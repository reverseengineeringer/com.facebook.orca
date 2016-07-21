.class final Lcom/facebook/soloader/g;
.super Lcom/facebook/soloader/u;
.source "ExoSoSource.java"


# instance fields
.field final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-object p3, p0, Lcom/facebook/soloader/g;->a:Ljava/io/File;

    .line 166
    return-void
.end method
