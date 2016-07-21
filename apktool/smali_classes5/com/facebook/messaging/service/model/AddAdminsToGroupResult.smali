.class public Lcom/facebook/messaging/service/model/AddAdminsToGroupResult;
.super Ljava/lang/Object;
.source "AddAdminsToGroupResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/AddAdminsToGroupResult;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/AddAdminsToGroupResult;->a:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 37
    return-void
.end method
