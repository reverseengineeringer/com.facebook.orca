.class public Lcom/facebook/contacts/server/AddContactResult;
.super Ljava/lang/Object;
.source "AddContactResult.java"

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
            "Lcom/facebook/contacts/server/AddContactResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/contacts/graphql/Contact;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/contacts/server/b;

    invoke-direct {v0}, Lcom/facebook/contacts/server/b;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/AddContactResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    iput-object v0, p0, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    .line 32
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/server/AddContactResult;->b:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/Contact;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    .line 27
    iput-boolean p2, p0, Lcom/facebook/contacts/server/AddContactResult;->b:Z

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-boolean v0, p0, Lcom/facebook/contacts/server/AddContactResult;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 57
    return-void
.end method
