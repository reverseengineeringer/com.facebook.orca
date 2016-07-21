.class public Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;
.super Ljava/lang/Object;
.source "ContactSuggestion.java"

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
            "Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/user/model/User;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/a;

    invoke-direct {v0}, Lcom/facebook/messaging/contactsyoumayknow/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    .line 32
    iput p2, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return-void
.end method
