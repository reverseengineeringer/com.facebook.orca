.class public final Lcom/facebook/auth/protocol/bf;
.super Ljava/lang/Object;
.source "WorkAccountSwitchMethod.java"


# instance fields
.field public final a:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/location/Location;

.field public final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/auth/protocol/bf;->a:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 50
    iput-object p2, p0, Lcom/facebook/auth/protocol/bf;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/facebook/auth/protocol/bf;->c:Landroid/location/Location;

    .line 52
    iput-boolean p4, p0, Lcom/facebook/auth/protocol/bf;->d:Z

    .line 53
    iput-object p5, p0, Lcom/facebook/auth/protocol/bf;->e:Ljava/lang/String;

    .line 54
    return-void
.end method
