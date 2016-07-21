.class public Lcom/facebook/runtimepermissions/RequestPermissionsConfig;
.super Ljava/lang/Object;
.source "RequestPermissionsConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/runtimepermissions/RequestPermissionsConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/runtimepermissions/n;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/runtimepermissions/m;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/m;-><init>()V

    sput-object v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->b:Ljava/lang/String;

    .line 113
    const-class v0, Lcom/facebook/runtimepermissions/n;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/runtimepermissions/n;

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->c:Lcom/facebook/runtimepermissions/n;

    .line 114
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->d:Z

    .line 115
    return-void
.end method

.method constructor <init>(Lcom/facebook/runtimepermissions/o;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/facebook/runtimepermissions/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/runtimepermissions/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/facebook/runtimepermissions/o;->c()Lcom/facebook/runtimepermissions/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->c:Lcom/facebook/runtimepermissions/n;

    .line 121
    invoke-virtual {p1}, Lcom/facebook/runtimepermissions/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->d:Z

    .line 122
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->c:Lcom/facebook/runtimepermissions/n;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->c:Lcom/facebook/runtimepermissions/n;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 135
    iget-boolean v0, p0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 136
    return-void
.end method
