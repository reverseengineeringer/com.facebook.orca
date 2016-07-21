.class public Lcom/facebook/messaging/inbox2/morefooter/InboxGenericMoreItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxGenericMoreItem.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/morefooter/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/morefooter/InboxGenericMoreItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/a;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/morefooter/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/morefooter/InboxGenericMoreItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxGenericMoreItem;->g:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method protected final a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(Landroid/os/Parcel;I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxGenericMoreItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MORE_FOOTER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "tap_load_more"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/facebook/messaging/inbox2/morefooter/c;->a:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/morefooter/InboxGenericMoreItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f02115c

    return v0
.end method
