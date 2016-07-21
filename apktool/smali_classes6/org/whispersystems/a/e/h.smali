.class final Lorg/whispersystems/a/e/h;
.super Ljava/lang/Object;
.source "RatchetingSession.java"


# instance fields
.field private final a:Lorg/whispersystems/a/e/i;

.field private final b:Lorg/whispersystems/a/e/e;


# direct methods
.method public constructor <init>(Lorg/whispersystems/a/e/i;Lorg/whispersystems/a/e/e;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lorg/whispersystems/a/e/h;->a:Lorg/whispersystems/a/e/i;

    .line 160
    iput-object p2, p0, Lorg/whispersystems/a/e/h;->b:Lorg/whispersystems/a/e/e;

    .line 161
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/a/e/i;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/whispersystems/a/e/h;->a:Lorg/whispersystems/a/e/i;

    return-object v0
.end method

.method public final b()Lorg/whispersystems/a/e/e;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/whispersystems/a/e/h;->b:Lorg/whispersystems/a/e/e;

    return-object v0
.end method
