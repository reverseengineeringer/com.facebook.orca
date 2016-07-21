.class public final Lorg/whispersystems/a/c;
.super Ljava/lang/Object;
.source "IdentityKey.java"


# instance fields
.field private final a:Lorg/whispersystems/a/a/c;


# direct methods
.method public constructor <init>(Lorg/whispersystems/a/a/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/whispersystems/a/c;->a:Lorg/whispersystems/a/a/c;

    .line 36
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1, p2}, Lorg/whispersystems/a/a/a;->a([BI)Lorg/whispersystems/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a/c;->a:Lorg/whispersystems/a/a/c;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/a/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/whispersystems/a/c;->a:Lorg/whispersystems/a/a/c;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/whispersystems/a/c;->a:Lorg/whispersystems/a/a/c;

    invoke-virtual {v0}, Lorg/whispersystems/a/a/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/a/c;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lorg/whispersystems/a/c;->a:Lorg/whispersystems/a/a/c;

    check-cast p1, Lorg/whispersystems/a/c;

    invoke-virtual {p1}, Lorg/whispersystems/a/c;->a()Lorg/whispersystems/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/whispersystems/a/c;->a:Lorg/whispersystems/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
