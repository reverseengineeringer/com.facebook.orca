.class public interface abstract Lcom/facebook/contacts/data/g;
.super Ljava/lang/Object;
.source "FbContactsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 212
    const-string v0, "fbid"

    const-string v1, "first_name"

    const-string v2, "last_name"

    const-string v3, "display_name"

    const-string v4, "small_picture_url"

    const-string v5, "big_picture_url"

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "huge_picture_url"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "small_picture_size"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "big_picture_size"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "huge_picture_size"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "communication_rank"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "is_mobile_pushable"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "is_messenger_user"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "messenger_install_time_ms"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "added_time_ms"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "is_on_viewer_contact_list"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "type"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "link_type"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "phonebook_section_key"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "bday_month"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "bday_day"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "last_fetch_time_ms"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "is_partial"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "messenger_invite_priority"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/data/g;->a:Lcom/google/common/collect/ImmutableSet;

    .line 241
    const-string v0, "_id"

    const-string v1, "communication_rank"

    const-string v2, "with_tagging_rank"

    const-string v3, "sort_name_key"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/data/g;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method
