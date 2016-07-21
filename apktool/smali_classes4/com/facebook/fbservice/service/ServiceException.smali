.class public Lcom/facebook/fbservice/service/ServiceException;
.super Ljava/lang/Exception;
.source "ServiceException.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/fbservice/service/ServiceException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorCode:Lcom/facebook/fbservice/service/a;

.field private final result:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/fbservice/service/aj;

    invoke-direct {v0}, Lcom/facebook/fbservice/service/aj;-><init>()V

    sput-object v0, Lcom/facebook/fbservice/service/ServiceException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/a;

    iput-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:Lcom/facebook/fbservice/service/a;

    .line 36
    const-class v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    iput-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->c()Lcom/facebook/fbservice/service/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->c()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:Lcom/facebook/fbservice/service/a;

    .line 31
    iput-object p1, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;
    .locals 2

    .prologue
    .line 17
    instance-of v0, p0, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/facebook/fbservice/service/ServiceException;

    .line 25
    :goto_0
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/fbservice/service/ab;->b(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 25
    new-instance p0, Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {p0, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/service/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:Lcom/facebook/fbservice/service/a;

    return-object v0
.end method

.method public final b()Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:Lcom/facebook/fbservice/service/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    return-void
.end method
