.class public final Lcom/facebook/acra/Spool$Descriptor;
.super Ljava/lang/Object;
.source "Spool.java"


# instance fields
.field public final fileBaseName:Ljava/lang/String;

.field final fileName:Ljava/io/File;

.field public final lastModifiedTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/File;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/facebook/acra/Spool$Descriptor;->fileBaseName:Ljava/lang/String;

    .line 402
    iput-wide p2, p0, Lcom/facebook/acra/Spool$Descriptor;->lastModifiedTime:J

    .line 403
    iput-object p4, p0, Lcom/facebook/acra/Spool$Descriptor;->fileName:Ljava/io/File;

    .line 404
    return-void
.end method
