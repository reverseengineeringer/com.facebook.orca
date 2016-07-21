.class public Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;
.super Ljava/lang/Object;
.source "OpenGraphActionRobotext.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/platform/opengraph/model/a;

    invoke-direct {v0}, Lcom/facebook/platform/opengraph/model/a;-><init>()V

    sput-object v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->b:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->b:Ljava/util/List;

    const-class v1, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->b:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 52
    return-void
.end method
