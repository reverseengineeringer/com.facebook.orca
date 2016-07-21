.class public final Lcom/google/common/b/n;
.super Ljava/lang/Object;
.source "Hashing.java"


# static fields
.field public static final a:Lcom/google/common/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/google/common/b/o;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/b/n;->a:Lcom/google/common/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
