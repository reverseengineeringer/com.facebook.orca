.class final Lcom/google/common/b/m;
.super Ljava/lang/Object;
.source "Hashing.java"


# static fields
.field static final a:Lcom/google/common/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Lcom/google/common/b/o;

    const-string v1, "SHA-1"

    const-string v2, "Hashing.sha1()"

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/m;->a:Lcom/google/common/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
