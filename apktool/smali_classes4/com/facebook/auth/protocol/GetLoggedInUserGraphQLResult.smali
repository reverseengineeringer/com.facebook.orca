.class public Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "GetLoggedInUserGraphQLResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/user/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/auth/protocol/an;

    invoke-direct {v0}, Lcom/facebook/auth/protocol/an;-><init>()V

    sput-object v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 28
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->a:Lcom/facebook/user/model/User;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/user/model/User;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 23
    iput-object p2, p0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->a:Lcom/facebook/user/model/User;

    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->a:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    return-void
.end method
