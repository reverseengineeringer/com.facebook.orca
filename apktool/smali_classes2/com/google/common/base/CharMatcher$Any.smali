.class public final Lcom/google/common/base/CharMatcher$Any;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# static fields
.field public static final INSTANCE:Lcom/google/common/base/CharMatcher$Any;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1027
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Any;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE:Lcom/google/common/base/CharMatcher$Any;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1030
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 1031
    return-void
.end method


# virtual methods
.method public final indexIn(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1045
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1046
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 1047
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public final matches(C)Z
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x1

    return v0
.end method

.method public final trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1095
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string v0, ""

    return-object v0
.end method
