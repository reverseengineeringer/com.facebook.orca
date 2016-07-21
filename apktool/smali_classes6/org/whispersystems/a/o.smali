.class public final Lorg/whispersystems/a/o;
.super Ljava/lang/Exception;
.source "UntrustedIdentityException.java"


# instance fields
.field private final key:Lorg/whispersystems/a/c;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/a/c;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/whispersystems/a/o;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/whispersystems/a/o;->key:Lorg/whispersystems/a/c;

    .line 11
    return-void
.end method
