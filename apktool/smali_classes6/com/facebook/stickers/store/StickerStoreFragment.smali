.class public Lcom/facebook/stickers/store/StickerStoreFragment;
.super Lcom/facebook/base/fragment/j;
.source "StickerStoreFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/t;
.implements Lcom/facebook/content/b;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Lcom/facebook/stickers/store/r;

.field public aB:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field public aC:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Z

.field public aE:Lcom/facebook/stickers/store/q;

.field public aF:Lcom/facebook/stickers/store/q;

.field public aG:Z

.field public aH:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/stickers/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/facebook/common/time/a;

.field private al:Lcom/facebook/stickers/a/b;

.field private am:Lcom/facebook/common/bc/a;

.field public an:Lcom/facebook/common/time/c;

.field public ao:Lcom/facebook/sequencelogger/c;

.field public ap:Lcom/facebook/ui/d/c;

.field private aq:Lcom/facebook/widget/titlebar/e;

.field private ar:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field private as:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field private at:Z

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/view/ViewGroup;

.field private ay:Lcom/facebook/stickers/store/StickerStoreListView;

.field private az:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/base/broadcast/a;

.field public d:Lcom/facebook/common/errorreporting/f;

.field private e:Lcom/facebook/base/fragment/u;

.field private f:Lcom/facebook/fbservice/a/z;

.field private g:Lcom/facebook/base/broadcast/c;

.field private h:Lcom/facebook/stickers/client/n;

.field private i:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/facebook/stickers/store/StickerStoreFragment;

    sput-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 137
    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    return-void
.end method

.method private a(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;
    .locals 4

    .prologue
    .line 559
    new-instance v1, Lcom/facebook/stickers/service/w;

    invoke-direct {v1, p1, p2}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/d;

    invoke-static {v0}, Lcom/facebook/stickers/data/m;->a(Lcom/facebook/stickers/model/d;)Lcom/facebook/graphql/calls/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v0

    .line 562
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 563
    const-string v2, "fetchStickerPacksParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->f:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_sticker_packs"

    const v3, 0x53c260aa

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/store/q;)Lcom/facebook/stickers/store/q;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aF:Lcom/facebook/stickers/store/q;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/facebook/stickers/store/r;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    return-object v0
.end method

.method private a(Lcom/facebook/common/bc/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/fbservice/a/z;Lcom/facebook/stickers/client/n;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/stickers/a/b;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Lcom/facebook/ui/d/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->am:Lcom/facebook/common/bc/a;

    .line 175
    iput-object p2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->c:Lcom/facebook/base/broadcast/a;

    .line 176
    iput-object p3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->d:Lcom/facebook/common/errorreporting/f;

    .line 177
    iput-object p4, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->f:Lcom/facebook/fbservice/a/z;

    .line 178
    iput-object p5, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->h:Lcom/facebook/stickers/client/n;

    .line 179
    iput-object p6, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 180
    iput-object p7, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->al:Lcom/facebook/stickers/a/b;

    .line 181
    iput-object p8, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aI:Lcom/facebook/common/time/a;

    .line 182
    sget-object v0, Lcom/facebook/stickers/store/q;->FEATURED:Lcom/facebook/stickers/store/q;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    .line 183
    iput-object p9, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->an:Lcom/facebook/common/time/c;

    .line 184
    iput-object p10, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ao:Lcom/facebook/sequencelogger/c;

    .line 185
    iput-object p11, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ap:Lcom/facebook/ui/d/c;

    .line 186
    return-void
.end method

.method private a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 925
    const-string v0, "sticker_store"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 927
    const-string v1, "action"

    const-string v2, "sticker_pack_selected"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 930
    const-string v1, "sticker_pack"

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 933
    const-string v1, "store_tab"

    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    invoke-virtual {v2}, Lcom/facebook/stickers/store/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 936
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->al:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 937
    return-void
.end method

.method private a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/r;)V
    .locals 4

    .prologue
    .line 856
    invoke-virtual {p2, p1}, Lcom/facebook/stickers/store/r;->remove(Ljava/lang/Object;)V

    .line 858
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/d;

    invoke-virtual {p1, v0}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 865
    const-string v1, "stickerPacks"

    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->av()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 868
    const-string v1, "deletedStickerPacks"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/stickers/model/StickerPack;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 871
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->f:Lcom/facebook/fbservice/a/z;

    const-string v2, "set_downloaded_sticker_packs"

    const v3, 0x37cb6e31

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 874
    new-instance v1, Lcom/facebook/stickers/store/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/stickers/store/g;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/store/r;Lcom/facebook/stickers/model/StickerPack;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 898
    return-void

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/r;ZLcom/facebook/stickers/store/v;)V
    .locals 0

    .prologue
    .line 687
    if-eqz p3, :cond_0

    .line 688
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/r;)V

    .line 692
    :goto_0
    return-void

    .line 690
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/v;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/v;)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 905
    :goto_0
    if-nez v0, :cond_1

    .line 906
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->b(Lcom/facebook/stickers/model/StickerPack;)V

    .line 907
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->h:Lcom/facebook/stickers/client/n;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 908
    invoke-virtual {p2}, Lcom/facebook/stickers/store/v;->a()V

    .line 910
    :cond_1
    return-void

    .line 903
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->e:Lcom/facebook/base/fragment/u;

    if-eqz v0, :cond_0

    .line 671
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 672
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->ar()V

    .line 673
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 674
    const-string v0, "stickerPack"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 675
    const-string v0, "isDownloaded"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    const-string v0, "price"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v2, "stickerContext"

    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 678
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->e:Lcom/facebook/base/fragment/u;

    invoke-interface {v0, p0, v1}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 680
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/store/q;)V
    .locals 4

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aD:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    if-ne p1, v0, :cond_1

    .line 485
    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    .line 486
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aD:Z

    .line 490
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aF:Lcom/facebook/stickers/store/q;

    if-eq v1, p2, :cond_0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 494
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Ljava/util/List;Z)V

    .line 495
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->au()V

    .line 497
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aG:Z

    if-nez v1, :cond_2

    .line 554
    :goto_1
    return-void

    .line 488
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    goto :goto_0

    .line 501
    :cond_2
    new-instance v1, Lcom/facebook/stickers/store/o;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/stickers/store/o;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/store/q;Lcom/facebook/stickers/model/g;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/r;ZLcom/facebook/stickers/store/v;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/r;ZLcom/facebook/stickers/store/v;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->b(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v0, p0

    check-cast v0, Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-static {v11}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bc/a;

    invoke-static {v11}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {v11}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {v11}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {v11}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/client/n;

    invoke-static {v11}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v11}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/a/b;

    invoke-static {v11}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-static {v11}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/time/c;

    invoke-static {v11}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v10

    check-cast v10, Lcom/facebook/sequencelogger/c;

    invoke-static {v11}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v11

    check-cast v11, Lcom/facebook/ui/d/c;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/common/bc/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/fbservice/a/z;Lcom/facebook/stickers/client/n;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/stickers/a/b;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Lcom/facebook/ui/d/c;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 646
    const v0, 0x7f0c0035

    .line 647
    instance-of v1, p1, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v1, :cond_0

    .line 648
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 649
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v1, v2, :cond_0

    .line 650
    const v0, 0x7f0c0242

    .line 653
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->g(I)V

    .line 654
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    const-string v0, "StickerStoreFragment loadListViewContent"

    const v1, -0x334d1f2c    # -9.3783712E7f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 579
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->at()V

    .line 580
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Ljava/util/List;Z)V

    .line 583
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->g:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aI:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->h:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 590
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    new-instance v1, Lcom/facebook/stickers/store/p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stickers/store/p;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V

    .line 608
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    sget-object v1, Lcom/facebook/stickers/store/q;->OWNED:Lcom/facebook/stickers/store/q;

    if-ne v0, v1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ar:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :cond_0
    :goto_0
    const v0, -0x39552e29

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 616
    return-void

    .line 611
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->ar()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    const v1, 0x4d4832b7    # 2.09922928E8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 699
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    sget-object v1, Lcom/facebook/stickers/store/q;->OWNED:Lcom/facebook/stickers/store/q;

    if-ne v0, v1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->av()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/stickers/store/r;->a(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 719
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    sget-object v1, Lcom/facebook/stickers/store/q;->AVAILABLE:Lcom/facebook/stickers/store/q;

    if-ne v0, v1, :cond_1

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 706
    new-instance v1, Lcom/facebook/stickers/store/e;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/e;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 715
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->av()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/stickers/store/r;->a(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    goto :goto_0

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->av()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/stickers/store/r;->a(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 414
    sget-object v0, Lcom/facebook/stickers/store/h;->a:[I

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    invoke-virtual {v1}, Lcom/facebook/stickers/store/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 428
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    const-string v1, "Unknown tab specified for reload: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :goto_0
    return-void

    .line 416
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->b(Z)V

    goto :goto_0

    .line 420
    :pswitch_1
    invoke-static {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->h(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    goto :goto_0

    .line 424
    :pswitch_2
    invoke-static {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->i(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    goto :goto_0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private am()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->au:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/stickers/store/k;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/k;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->av:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/stickers/store/l;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/l;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aw:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/stickers/store/m;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/m;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010469

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 343
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->au:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->au:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->av:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->av:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_0
    return-void
.end method

.method private aq()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ao:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    const-string v1, "StickerFetchingStickerPacks"

    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->an:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x777c930b

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 362
    :cond_0
    sget-object v0, Lcom/facebook/stickers/model/g;->DOWNLOADED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/facebook/stickers/store/n;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/n;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 411
    return-void
.end method

.method private ar()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 621
    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 623
    :cond_0
    return-void
.end method

.method private as()V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->au()V

    .line 639
    return-void
.end method

.method private at()V
    .locals 1

    .prologue
    .line 642
    const v0, 0x7f0c0239

    invoke-direct {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->g(I)V

    .line 643
    return-void
.end method

.method private au()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->az:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->az:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 664
    return-void
.end method

.method private av()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 723
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 724
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 725
    return-object v0
.end method

.method public static aw(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->ax()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 764
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->ay()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 766
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 767
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 768
    invoke-virtual {v2, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 769
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private ax()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 780
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 781
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 783
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 781
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private ay()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 795
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 796
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 797
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 799
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 797
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/stickers/store/StickerStoreFragment;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private b(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 940
    const-string v0, "sticker_store"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 942
    const-string v1, "action"

    const-string v2, "sticker_pack_obtained"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 945
    const-string v1, "sticker_pack"

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 948
    const-string v1, "store_tab"

    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    invoke-virtual {v2}, Lcom/facebook/stickers/store/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 951
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->al:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 952
    return-void
.end method

.method static synthetic b(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->h(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    return-void
.end method

.method private b(Lcom/facebook/stickers/store/q;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 472
    iput-object p1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    .line 473
    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->au:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/stickers/store/q;->FEATURED:Lcom/facebook/stickers/store/q;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 474
    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->av:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/stickers/store/q;->AVAILABLE:Lcom/facebook/stickers/store/q;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 475
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aw:Landroid/widget/TextView;

    sget-object v3, Lcom/facebook/stickers/store/q;->OWNED:Lcom/facebook/stickers/store/q;

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 476
    return-void

    :cond_0
    move v0, v2

    .line 473
    goto :goto_0

    :cond_1
    move v0, v2

    .line 474
    goto :goto_1

    :cond_2
    move v1, v2

    .line 475
    goto :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 626
    iput-boolean v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->at:Z

    .line 627
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->as:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 628
    invoke-direct {p0, p1, v2}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Ljava/util/List;Z)V

    .line 629
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->at:Z

    .line 435
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    sget-object v1, Lcom/facebook/stickers/store/q;->FEATURED:Lcom/facebook/stickers/store/q;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 442
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->ar()V

    .line 440
    sget-object v0, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v1, Lcom/facebook/stickers/store/q;->FEATURED:Lcom/facebook/stickers/store/q;

    invoke-direct {p0, v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/store/q;)V

    .line 441
    sget-object v0, Lcom/facebook/stickers/store/q;->FEATURED:Lcom/facebook/stickers/store/q;

    invoke-direct {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->b(Lcom/facebook/stickers/store/q;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/stickers/store/StickerStoreFragment;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->e(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->i(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 632
    iput-boolean v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->at:Z

    .line 633
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ar:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 634
    invoke-direct {p0, p1, v2}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Ljava/util/List;Z)V

    .line 635
    return-void
.end method

.method static synthetic d(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 735
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v2

    .line 736
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v3

    .line 738
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->ax()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 739
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->ay()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 741
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 742
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 747
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 751
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 752
    return-object v2
.end method

.method static synthetic d(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/stickers/store/StickerStoreFragment;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aG:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/facebook/sequencelogger/c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ao:Lcom/facebook/sequencelogger/c;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static e(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 811
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 812
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 813
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 814
    iget-object v4, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 815
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 816
    :cond_1
    iget-object v4, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 817
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 820
    :cond_2
    iput-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    .line 821
    iput-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    .line 823
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 824
    const-string v1, "stickerPacks"

    invoke-static {p1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 827
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->f:Lcom/facebook/fbservice/a/z;

    const-string v2, "set_downloaded_sticker_packs"

    const v3, -0x64f0ebc4

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 830
    new-instance v1, Lcom/facebook/stickers/store/f;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/f;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 846
    return-void
.end method

.method static synthetic e(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/facebook/common/time/c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->an:Lcom/facebook/common/time/c;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->d:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->az:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 658
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->az:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 659
    return-void
.end method

.method static synthetic h(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/facebook/stickers/store/q;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    return-object v0
.end method

.method public static h(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->at:Z

    .line 446
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    sget-object v1, Lcom/facebook/stickers/store/q;->AVAILABLE:Lcom/facebook/stickers/store/q;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 453
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->ar()V

    .line 451
    sget-object v0, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v1, Lcom/facebook/stickers/store/q;->AVAILABLE:Lcom/facebook/stickers/store/q;

    invoke-direct {p0, v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/store/q;)V

    .line 452
    sget-object v0, Lcom/facebook/stickers/store/q;->AVAILABLE:Lcom/facebook/stickers/store/q;

    invoke-direct {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->b(Lcom/facebook/stickers/store/q;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->aw(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/facebook/stickers/store/StickerStoreFragment;Z)V
    .locals 2

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->at:Z

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->as:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    sget-object v1, Lcom/facebook/stickers/store/q;->OWNED:Lcom/facebook/stickers/store/q;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 469
    :goto_1
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ar:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    goto :goto_0

    .line 467
    :cond_1
    sget-object v0, Lcom/facebook/stickers/model/g;->OWNED_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v1, Lcom/facebook/stickers/store/q;->OWNED:Lcom/facebook/stickers/store/q;

    invoke-direct {p0, v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/model/g;Lcom/facebook/stickers/store/q;)V

    .line 468
    sget-object v0, Lcom/facebook/stickers/store/q;->OWNED:Lcom/facebook/stickers/store/q;

    invoke-direct {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->b(Lcom/facebook/stickers/store/q;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/facebook/ui/d/c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ap:Lcom/facebook/ui/d/c;

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3fa58a82

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->g:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 284
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->g:Lcom/facebook/base/broadcast/c;

    .line 286
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 287
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6061ecc1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6a5b1431

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 143
    const-class v1, Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-static {v1, p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01045d

    const v3, 0x7f0d0499

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->b:Landroid/content/Context;

    .line 150
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 151
    const v2, 0x7f0306ba

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->am:Lcom/facebook/common/bc/a;

    const-string v3, "sticker_store"

    invoke-virtual {v2, v1, v3, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 158
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x4b48f957    # 1.3171031E7f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Lcom/facebook/base/fragment/u;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->e:Lcom/facebook/base/fragment/u;

    .line 320
    return-void
.end method

.method protected final a(Lcom/facebook/stickers/store/q;)V
    .locals 3

    .prologue
    .line 913
    const-string v0, "sticker_store"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 915
    const-string v1, "action"

    const-string v2, "sticker_store_tab_load_error"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 918
    const-string v1, "store_tab"

    invoke-virtual {p1}, Lcom/facebook/stickers/store/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 921
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->al:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 922
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 955
    const-string v0, "sticker_store"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 957
    const-string v1, "action"

    const-string v2, "sticker_packs_reordered"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 960
    const-string v1, "store_tab"

    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aE:Lcom/facebook/stickers/store/q;

    invoke-virtual {v2}, Lcom/facebook/stickers/store/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 963
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->al:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 964
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Z)V

    .line 292
    if-nez p1, :cond_0

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Z)V

    .line 296
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->am()V

    .line 298
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v8, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3f978b1e

    invoke-static {v8, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v7

    .line 190
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-virtual {v0}, Lcom/facebook/stickers/store/StickerStoreActivity;->g()Lcom/facebook/widget/titlebar/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    .line 194
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aq:Lcom/facebook/widget/titlebar/e;

    new-instance v1, Lcom/facebook/stickers/store/d;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/d;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->a(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-virtual {v0}, Lcom/facebook/stickers/store/StickerStoreActivity;->h()Lcom/facebook/stickers/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    .line 206
    :cond_0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/widget/titlebar/o;->a(I)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0240

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/o;->b(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    const-string v1, "sticker_store_edit"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/o;->a(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/widget/titlebar/o;->c(I)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ar:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 212
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->a()Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/widget/titlebar/o;->a(I)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0241

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/o;->b(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    const-string v1, "sticker_store_done"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/o;->a(Ljava/lang/String;)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/widget/titlebar/o;->c(I)Lcom/facebook/widget/titlebar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->as:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->at:Z

    .line 220
    const v0, 0x7f0b1117

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->au:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0b1118

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->av:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0b1119

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aw:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0b111a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ax:Landroid/view/ViewGroup;

    .line 226
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 227
    const v1, 0x7f0306be

    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ax:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    const v1, 0x7f0b1125

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/store/StickerStoreListView;

    iput-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ay:Lcom/facebook/stickers/store/StickerStoreListView;

    .line 230
    const v1, 0x7f0b1126

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->az:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 231
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->az:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ay:Lcom/facebook/stickers/store/StickerStoreListView;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->az:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/store/StickerStoreListView;->setEmptyView(Landroid/view/View;)V

    .line 233
    new-instance v1, Lcom/facebook/stickers/store/r;

    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/d;

    invoke-direct {v1, v3, v0}, Lcom/facebook/stickers/store/r;-><init>(Landroid/content/Context;Lcom/facebook/stickers/model/d;)V

    iput-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    .line 234
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    new-instance v1, Lcom/facebook/stickers/store/i;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/i;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/store/r;->a(Lcom/facebook/stickers/store/i;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ay:Lcom/facebook/stickers/store/StickerStoreListView;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/store/StickerStoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ay:Lcom/facebook/stickers/store/StickerStoreListView;

    new-instance v1, Lcom/facebook/stickers/store/j;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/j;-><init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/j;->setDropListener(Lcom/facebook/widget/listview/m;)V

    .line 262
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->am()V

    .line 264
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    invoke-interface {v0, v1, p0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    invoke-interface {v0, v1, p0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    invoke-interface {v0, v1, p0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->g:Lcom/facebook/base/broadcast/c;

    .line 269
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 271
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    .line 272
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    .line 273
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreFragment;->aq()V

    .line 274
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->ao:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    const-string v1, "StickerCreateStickerStoreActivity"

    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->an:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x2f9b6c92

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 278
    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x5813804a

    invoke-static {v8, v0, v1, v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1981933d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 302
    const-string v0, "stickerPack"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 304
    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, 0x640a5701

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 316
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_1
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/facebook/stickers/store/r;->a(Lcom/facebook/stickers/model/StickerPack;Z)V

    .line 316
    :cond_1
    const v0, 0x13d11438

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
