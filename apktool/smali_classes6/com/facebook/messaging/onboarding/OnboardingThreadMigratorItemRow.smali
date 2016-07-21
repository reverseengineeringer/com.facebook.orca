.class public Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;
.super Lcom/facebook/contacts/picker/by;
.source "OnboardingThreadMigratorItemRow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field private e:Z

.field private f:Lcom/facebook/user/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/messaging/onboarding/w;

    invoke-direct {v0}, Lcom/facebook/messaging/onboarding/w;-><init>()V

    sput-object v0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->c:Ljava/lang/String;

    .line 40
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->d:Landroid/net/Uri;

    .line 41
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->e:Z

    .line 42
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->f:Lcom/facebook/user/model/User;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 6

    .prologue
    .line 33
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->d:Landroid/net/Uri;

    .line 55
    iput-boolean p5, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->e:Z

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->f:Lcom/facebook/user/model/User;

    .line 57
    return-void
.end method

.method private b()Lcom/facebook/user/model/User;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/user/model/k;

    invoke-direct {v0}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->i(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->f:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->e:Z

    .line 107
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    iget-boolean v0, p0, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 134
    return-void
.end method
