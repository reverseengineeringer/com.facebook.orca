.class public final Lcom/facebook/crypto/g;
.super Ljava/lang/Object;
.source "Entity.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/g;->a:Ljava/nio/charset/Charset;

    .line 28
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/g;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/facebook/crypto/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crypto/g;->c:[B

    .line 43
    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/crypto/g;->c:[B

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/crypto/g;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/crypto/g;

    sget-object v1, Lcom/facebook/crypto/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/crypto/g;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/crypto/g;->c:[B

    return-object v0
.end method
