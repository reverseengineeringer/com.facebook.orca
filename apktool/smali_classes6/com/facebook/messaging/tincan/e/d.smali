.class Lcom/facebook/messaging/tincan/e/d;
.super Ljava/lang/Object;
.source "CryptoSessionFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/whispersystems/a/f/a;

.field private final c:Lorg/whispersystems/a/f/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lorg/whispersystems/a/f/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/messaging/tincan/e/d;

    sput-object v0, Lcom/facebook/messaging/tincan/e/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;)V
    .locals 0
    .param p2    # Lorg/whispersystems/a/f/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/whispersystems/a/f/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/tincan/e/d;->b:Lorg/whispersystems/a/f/a;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/tincan/e/d;->c:Lorg/whispersystems/a/f/d;

    .line 35
    iput-object p3, p0, Lcom/facebook/messaging/tincan/e/d;->d:Lorg/whispersystems/a/f/k;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Lcom/facebook/messaging/tincan/e/f;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/messaging/tincan/e/f;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/d;->b:Lorg/whispersystems/a/f/a;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/e/d;->c:Lorg/whispersystems/a/f/d;

    iget-object v3, p0, Lcom/facebook/messaging/tincan/e/d;->d:Lorg/whispersystems/a/f/k;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/tincan/e/f;-><init>(Landroid/util/JsonReader;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/tincan/e/f;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/tincan/e/f;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/e/d;->b:Lorg/whispersystems/a/f/a;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/e/d;->c:Lorg/whispersystems/a/f/d;

    iget-object v3, p0, Lcom/facebook/messaging/tincan/e/d;->d:Lorg/whispersystems/a/f/k;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/tincan/e/f;-><init>(Ljava/lang/String;Lorg/whispersystems/a/f/a;Lorg/whispersystems/a/f/d;Lorg/whispersystems/a/f/k;)V

    return-object v0
.end method
