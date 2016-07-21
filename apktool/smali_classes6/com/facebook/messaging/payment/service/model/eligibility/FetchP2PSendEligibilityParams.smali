.class public Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;
.super Ljava/lang/Object;
.source "FetchP2PSendEligibilityParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/fbservice/service/aa;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "P2PSendEligibilityParams"

    sput-object v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->a:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/facebook/messaging/payment/service/model/eligibility/a;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/eligibility/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/aa;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/service/aa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->c:Ljava/lang/String;

    .line 33
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dataFreshnessParam"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "receiver"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
