.class final Lcom/facebook/structuredsurvey/api/e;
.super Ljava/lang/Object;
.source "PostSurveyImpressionsParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;

    invoke-direct {v0, p1}, Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    new-array v0, p1, [Lcom/facebook/structuredsurvey/api/PostSurveyImpressionsParams;

    return-object v0
.end method
