.class public Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;
.super Ljava/lang/Object;
.source "FetchP2PSendEligibilityResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCanSend:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_viewer_send_money"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/messaging/payment/service/model/eligibility/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/eligibility/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->mCanSend:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->mCanSend:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->mCanSend:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->mCanSend:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->mCanSend:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 61
    return-void
.end method
