.class final Lcom/facebook/widget/tokenizedtypeahead/model/e;
.super Ljava/lang/Object;
.source "SimpleUserToken.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    invoke-direct {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    new-array v0, p1, [Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    return-object v0
.end method
