.class public final Lcom/facebook/auth/protocol/e;
.super Ljava/lang/Object;
.source "AuthenticateDBLMethod.java"


# instance fields
.field public final a:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/location/Location;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;)V
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/auth/protocol/e;->a:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 49
    iput-object p2, p0, Lcom/facebook/auth/protocol/e;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/facebook/auth/protocol/e;->c:Landroid/location/Location;

    .line 51
    iput-boolean p4, p0, Lcom/facebook/auth/protocol/e;->d:Z

    .line 52
    iput-object p5, p0, Lcom/facebook/auth/protocol/e;->e:Ljava/lang/String;

    .line 53
    return-void
.end method
