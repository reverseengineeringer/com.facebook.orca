.class public final enum Lcom/facebook/contacts/upload/ContactsUploadVisibility;
.super Ljava/lang/Enum;
.source "ContactsUploadVisibility.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/upload/ContactsUploadVisibility;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/upload/ContactsUploadVisibility;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/upload/ContactsUploadVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HIDE:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

.field public static final enum SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/upload/ContactsUploadVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    .line 13
    new-instance v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/upload/ContactsUploadVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->HIDE:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->HIDE:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->$VALUES:[Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    .line 15
    new-instance v0, Lcom/facebook/contacts/upload/v;

    invoke-direct {v0}, Lcom/facebook/contacts/upload/v;-><init>()V

    sput-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/upload/ContactsUploadVisibility;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/upload/ContactsUploadVisibility;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->$VALUES:[Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
