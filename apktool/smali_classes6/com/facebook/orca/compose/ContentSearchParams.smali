.class public Lcom/facebook/orca/compose/ContentSearchParams;
.super Ljava/lang/Object;
.source "ContentSearchParams.java"

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
            "Lcom/facebook/orca/compose/ContentSearchParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/composer/triggers/z;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/orca/compose/da;

    invoke-direct {v0}, Lcom/facebook/orca/compose/da;-><init>()V

    sput-object v0, Lcom/facebook/orca/compose/ContentSearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/ContentSearchParams;->c:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ContentSearchParams;->d:Ljava/lang/String;

    .line 35
    const-class v0, Lcom/facebook/messaging/composer/triggers/z;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/z;

    iput-object v0, p0, Lcom/facebook/orca/compose/ContentSearchParams;->a:Lcom/facebook/messaging/composer/triggers/z;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/ContentSearchParams;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/composer/triggers/z;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/orca/compose/ContentSearchParams;->a:Lcom/facebook/messaging/composer/triggers/z;

    .line 27
    iput-object p2, p0, Lcom/facebook/orca/compose/ContentSearchParams;->b:Ljava/lang/String;

    .line 28
    iput-boolean p3, p0, Lcom/facebook/orca/compose/ContentSearchParams;->c:Z

    .line 29
    iput-object p4, p0, Lcom/facebook/orca/compose/ContentSearchParams;->d:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/orca/compose/ContentSearchParams;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/orca/compose/ContentSearchParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/orca/compose/ContentSearchParams;->a:Lcom/facebook/messaging/composer/triggers/z;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/compose/ContentSearchParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
