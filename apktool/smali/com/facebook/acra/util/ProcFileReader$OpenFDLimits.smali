.class public Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
.super Ljava/lang/Object;
.source "ProcFileReader.java"


# instance fields
.field public final hardLimit:Ljava/lang/String;

.field public final softLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:Ljava/lang/String;

    .line 133
    return-void
.end method
