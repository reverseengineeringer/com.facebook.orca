.class public Lcom/facebook/contacts/protocol/a/q;
.super Ljava/lang/Object;
.source "UploadFriendFinderContactsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;",
        "Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/util/Calendar;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/contacts/util/i;

.field private final g:Lcom/fasterxml/jackson/core/e;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const-class v0, Lcom/facebook/contacts/protocol/a/q;

    sput-object v0, Lcom/facebook/contacts/protocol/a/q;->a:Ljava/lang/Class;

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/facebook/contacts/protocol/a/q;->b:Ljava/text/SimpleDateFormat;

    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "--MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/facebook/contacts/protocol/a/q;->c:Ljava/text/SimpleDateFormat;

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/protocol/a/q;->d:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/contacts/util/i;Lcom/fasterxml/jackson/core/e;Ljavax/inject/a;Ljavax/inject/a;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/contacts/util/i;",
            "Lcom/fasterxml/jackson/core/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/contacts/protocol/a/q;->e:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/q;->f:Lcom/facebook/contacts/util/i;

    .line 97
    iput-object p3, p0, Lcom/facebook/contacts/protocol/a/q;->g:Lcom/fasterxml/jackson/core/e;

    .line 98
    iput-object p4, p0, Lcom/facebook/contacts/protocol/a/q;->h:Ljavax/inject/a;

    .line 99
    iput-object p5, p0, Lcom/facebook/contacts/protocol/a/q;->i:Ljavax/inject/a;

    .line 100
    iput-object p6, p0, Lcom/facebook/contacts/protocol/a/q;->j:Landroid/telephony/TelephonyManager;

    .line 101
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/q;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookEmailAddress;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 5

    .prologue
    .line 327
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v1, "label"

    .line 653
    iget v3, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 655
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 656
    const-string v3, "home"

    .line 660
    :goto_0
    move-object v2, v3

    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    const-string v1, "raw"

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookEmailAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    return-object v0

    .line 657
    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 658
    const-string v3, "work"

    goto :goto_0

    .line 660
    :cond_1
    const-string v3, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookPhoneNumber;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 5

    .prologue
    .line 333
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v1, "label"

    .line 631
    iget v3, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 633
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 634
    const-string v3, "home"

    .line 648
    :goto_0
    move-object v2, v3

    .line 333
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    const-string v1, "raw"

    iget-object v2, p0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    return-object v0

    .line 635
    :cond_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 636
    const-string v3, "work"

    goto :goto_0

    .line 637
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 638
    const-string v3, "mobile"

    goto :goto_0

    .line 639
    :cond_2
    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 640
    const-string v3, "fax_home"

    goto :goto_0

    .line 641
    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 642
    const-string v3, "fax_work"

    goto :goto_0

    .line 643
    :cond_4
    const/16 v4, 0xd

    if-ne v3, v4, :cond_5

    .line 644
    const-string v3, "fax_other"

    goto :goto_0

    .line 645
    :cond_5
    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 646
    const-string v3, "pager"

    goto :goto_0

    .line 648
    :cond_6
    const-string v3, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookAddress;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 693
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 695
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 696
    const-string v0, "home"

    .line 700
    :goto_0
    return-object v0

    .line 697
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 698
    const-string v0, "work"

    goto :goto_0

    .line 700
    :cond_1
    const-string v0, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookEvent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 771
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 773
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 774
    const-string v0, "anniversary"

    .line 778
    :goto_0
    return-object v0

    .line 775
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 776
    const-string v0, "birthday"

    goto :goto_0

    .line 778
    :cond_1
    const-string v0, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookInstantMessaging;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 667
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 668
    const-string v0, "home"

    .line 672
    :goto_0
    return-object v0

    .line 669
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 670
    const-string v0, "work"

    goto :goto_0

    .line 672
    :cond_1
    const-string v0, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookNickname;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 677
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 679
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 680
    const-string v0, "default"

    .line 688
    :goto_0
    return-object v0

    .line 681
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 682
    const-string v0, "maiden"

    goto :goto_0

    .line 683
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 684
    const-string v0, "initials"

    goto :goto_0

    .line 685
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 686
    const-string v0, "short"

    goto :goto_0

    .line 688
    :cond_3
    const-string v0, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookOrganization;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 761
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 763
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 764
    const-string v0, "work"

    .line 766
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookRelation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 725
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 727
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 728
    const-string v0, "assistant"

    .line 756
    :goto_0
    return-object v0

    .line 729
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 730
    const-string v0, "brother"

    goto :goto_0

    .line 731
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 732
    const-string v0, "child"

    goto :goto_0

    .line 733
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 734
    const-string v0, "domestic_partner"

    goto :goto_0

    .line 735
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 736
    const-string v0, "father"

    goto :goto_0

    .line 737
    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 738
    const-string v0, "friend"

    goto :goto_0

    .line 739
    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 740
    const-string v0, "manager"

    goto :goto_0

    .line 741
    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 742
    const-string v0, "mother"

    goto :goto_0

    .line 743
    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 744
    const-string v0, "parent"

    goto :goto_0

    .line 745
    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 746
    const-string v0, "partner"

    goto :goto_0

    .line 747
    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 748
    const-string v0, "referred_by"

    goto :goto_0

    .line 749
    :cond_a
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 750
    const-string v0, "relative"

    goto :goto_0

    .line 751
    :cond_b
    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    .line 752
    const-string v0, "sister"

    goto :goto_0

    .line 753
    :cond_c
    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 754
    const-string v0, "spouse"

    goto :goto_0

    .line 756
    :cond_d
    const-string v0, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/model/PhonebookWebsite;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 705
    iget v0, p0, Lcom/facebook/contacts/model/PhonebookContactField;->i:I

    .line 707
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 708
    const-string v0, "homepage"

    .line 720
    :goto_0
    return-object v0

    .line 709
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 710
    const-string v0, "blog"

    goto :goto_0

    .line 711
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 712
    const-string v0, "profile"

    goto :goto_0

    .line 713
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 714
    const-string v0, "home"

    goto :goto_0

    .line 715
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 716
    const-string v0, "work"

    goto :goto_0

    .line 717
    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 718
    const-string v0, "ftp"

    goto :goto_0

    .line 720
    :cond_5
    const-string v0, "other"

    goto :goto_0
.end method

.method private static a(Lcom/facebook/contacts/server/UploadBulkContactChange;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/facebook/contacts/protocol/a/r;->a:[I

    invoke-virtual {p0}, Lcom/facebook/contacts/server/UploadBulkContactChange;->d()Lcom/facebook/contacts/server/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/server/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 220
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 222
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 224
    :pswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/q;->g:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 188
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 189
    invoke-direct {p0, v0, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/server/UploadBulkContactChange;Lcom/fasterxml/jackson/core/h;)V

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 192
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 193
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    const-string v1, "name"

    invoke-static {p2, v1, v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/protocol/a/q;->c(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/protocol/a/q;->b(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/q;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string v0, "photo"

    iget-boolean v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->k:Z

    invoke-static {v1}, Lcom/facebook/contacts/protocol/a/q;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "note"

    iget-boolean v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->l:Z

    invoke-static {v1}, Lcom/facebook/contacts/protocol/a/q;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v2, "first_name"

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->c:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v2, "last_name"

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->d:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v2, "prefix"

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->e:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v2, "middle_name"

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->f:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v2, "suffix"

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->g:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v2, "phonetic_first_name"

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->h:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v2, "phonetic_last_name"

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->j:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v2, "phonetic_middle_name"

    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->i:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->e(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 247
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->f(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 248
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->g(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 249
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->h(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 250
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->i(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 251
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->j(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 252
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->k(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 253
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->m(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 254
    invoke-static {p1, p2}, Lcom/facebook/contacts/protocol/a/q;->l(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 256
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/contacts/server/UploadBulkContactChange;Lcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    .line 198
    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 199
    const-string v0, "record_id"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "modifier"

    invoke-static {p1}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/server/UploadBulkContactChange;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "signature"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->d()Lcom/facebook/contacts/server/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/server/v;->DELETE:Lcom/facebook/contacts/server/v;

    if-eq v0, v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->c()Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 211
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 215
    :goto_1
    return-void

    .line 205
    :cond_0
    new-instance v0, Lcom/facebook/contacts/model/d;

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/contacts/model/d;-><init>(Ljava/lang/String;)V

    const-string v1, "None"

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/model/d;->a(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/model/d;->c()Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "appendContactChange"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 620
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 624
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    sget-object v1, Lcom/facebook/contacts/protocol/a/q;->a:Ljava/lang/Class;

    const-string v2, "Got IOException when adding contact field key %s value %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 613
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;Lcom/fasterxml/jackson/databind/c/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/contacts/model/PhonebookContactField;",
            ">;",
            "Lcom/fasterxml/jackson/databind/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v2

    .line 311
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContactField;

    .line 312
    instance-of v4, v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    if-eqz v4, :cond_1

    .line 313
    check-cast v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 314
    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookPhoneNumber;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_1
    instance-of v4, v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    if-eqz v4, :cond_0

    .line 316
    check-cast v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 317
    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookEmailAddress;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_2
    invoke-interface {v2}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    .line 322
    const-string v3, "sources"

    const-string v4, ";"

    invoke-interface {v2, v0}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_2

    .line 324
    :cond_3
    return-void
.end method

.method private static varargs a(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 609
    sget-object v0, Lcom/facebook/contacts/protocol/a/q;->a:Ljava/lang/Class;

    const-string v1, "Got Exception when %s for contact %s"

    invoke-static {v0, p0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/q;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/protocol/a/q;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/contacts/util/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/util/i;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/core/e;

    const/16 v4, 0x930

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x1ba

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/protocol/a/q;-><init>(Landroid/content/Context;Lcom/facebook/contacts/util/i;Lcom/fasterxml/jackson/core/e;Ljavax/inject/a;Ljavax/inject/a;Landroid/telephony/TelephonyManager;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 262
    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    .line 263
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/q;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v6}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-static {v3, v4}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/google/common/collect/ImmutableList;Lcom/fasterxml/jackson/databind/c/a;)V

    .line 277
    :cond_1
    :try_start_0
    const-string v0, "emails"

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookEmailAddress"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 272
    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookEmailAddress;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private c(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v3, p1, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    .line 288
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/q;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v6}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-static {v3, v4}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/google/common/collect/ImmutableList;Lcom/fasterxml/jackson/databind/c/a;)V

    .line 301
    :cond_1
    :try_start_0
    const-string v0, "phones"

    invoke-virtual {p2, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookPhoneNumber"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 297
    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookPhoneNumber;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static e(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->o:Lcom/google/common/collect/ImmutableList;

    .line 360
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 364
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 365
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    .line 366
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "type"

    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookInstantMessaging;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 368
    const-string v7, "data"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v7, "label"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v7, "protocol"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->b:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v7, "custom_protocol"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;->c:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 375
    :cond_1
    :try_start_0
    const-string v0, "instant_messaging"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookInstantMessaging"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static f(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 385
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->p:Lcom/google/common/collect/ImmutableList;

    .line 386
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 391
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookNickname;

    .line 392
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "type"

    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookNickname;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 394
    const-string v7, "name"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookNickname;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v7, "label"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 391
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 399
    :cond_1
    :try_start_0
    const-string v0, "nick_names"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookNickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static g(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 409
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->q:Lcom/google/common/collect/ImmutableList;

    .line 410
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 414
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 415
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookAddress;

    .line 416
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "type"

    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookAddress;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 418
    const-string v7, "label"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v7, "formatted_address"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookAddress;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v7, "street"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookAddress;->b:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v7, "po_box"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookAddress;->c:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v7, "neighborhood"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookAddress;->d:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v7, "city"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookAddress;->e:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v7, "region"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookAddress;->f:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v7, "post_code"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookAddress;->g:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v7, "country"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookAddress;->h:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 430
    :cond_1
    :try_start_0
    const-string v0, "address"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookAddress"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static h(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 440
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->r:Lcom/google/common/collect/ImmutableList;

    .line 441
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 445
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 446
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookWebsite;

    .line 447
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "type"

    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookWebsite;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 449
    const-string v7, "URL"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookWebsite;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v7, "label"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 446
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 454
    :cond_1
    :try_start_0
    const-string v0, "website"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookWebsite"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static i(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 464
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->s:Lcom/google/common/collect/ImmutableList;

    .line 465
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 468
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 469
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookRelation;

    .line 470
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "type"

    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookRelation;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 472
    const-string v7, "name"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookRelation;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v7, "label"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 469
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 477
    :cond_1
    :try_start_0
    const-string v0, "relation"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookRelation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static j(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 487
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->t:Lcom/google/common/collect/ImmutableList;

    .line 489
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 492
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 493
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookOrganization;

    .line 494
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "type"

    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookOrganization;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 496
    const-string v7, "label"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v7, "company"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookOrganization;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v7, "department"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookOrganization;->c:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v7, "job_title"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookOrganization;->b:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v7, "job_description"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookOrganization;->d:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v7, "symbol"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookOrganization;->e:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v7, "phonetic_name"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookOrganization;->f:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v7, "office_location"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookOrganization;->g:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 507
    :cond_1
    :try_start_0
    const-string v0, "organization"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookOrganization"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static k(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 517
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->v:Lcom/google/common/collect/ImmutableList;

    .line 519
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 523
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    .line 524
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "number_times_contacted"

    iget v8, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "starred"

    iget-boolean v8, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->c:Z

    invoke-static {v8}, Lcom/facebook/contacts/protocol/a/q;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "last_time_contacted"

    iget-wide v8, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "custom_ringtone"

    iget-boolean v8, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->e:Z

    invoke-static {v8}, Lcom/facebook/contacts/protocol/a/q;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "in_visible_group"

    iget-boolean v8, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->f:Z

    invoke-static {v8}, Lcom/facebook/contacts/protocol/a/q;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "send_to_voicemail"

    iget-boolean v8, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->g:Z

    invoke-static {v8}, Lcom/facebook/contacts/protocol/a/q;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "is_user_profile"

    iget-boolean v8, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->h:Z

    invoke-static {v8}, Lcom/facebook/contacts/protocol/a/q;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 533
    const-string v7, "contact_id"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v7, "account_type"

    invoke-virtual {v0}, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 523
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 538
    :cond_1
    :try_start_0
    const-string v0, "meta_data"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookContactMetadata"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static l(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 548
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->w:Lcom/google/common/collect/ImmutableList;

    .line 550
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 553
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 554
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    .line 555
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "username"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    const-string v7, "phone_number"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 558
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 554
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 561
    :cond_1
    :try_start_0
    const-string v0, "whatsapp_profile"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "appendPhonebookWhatsappProfile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static m(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 571
    iget-object v3, p0, Lcom/facebook/contacts/model/PhonebookContact;->u:Lcom/google/common/collect/ImmutableList;

    .line 572
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 575
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 576
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookEvent;

    .line 577
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v7, "type"

    invoke-static {v0}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/facebook/contacts/model/PhonebookEvent;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v6

    .line 579
    const-string v7, "label"

    iget-object v8, v0, Lcom/facebook/contacts/model/PhonebookContactField;->j:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :try_start_0
    iget-object v7, v0, Lcom/facebook/contacts/model/PhonebookEvent;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_2

    .line 582
    sget-object v7, Lcom/facebook/contacts/protocol/a/q;->d:Ljava/util/Calendar;

    sget-object v8, Lcom/facebook/contacts/protocol/a/q;->c:Ljava/text/SimpleDateFormat;

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookEvent;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 594
    :cond_1
    :goto_2
    const-string v0, "month"

    sget-object v7, Lcom/facebook/contacts/protocol/a/q;->d:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 595
    const-string v0, "day"

    sget-object v7, Lcom/facebook/contacts/protocol/a/q;->d:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_3
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 584
    :cond_2
    :try_start_1
    sget-object v7, Lcom/facebook/contacts/protocol/a/q;->d:Ljava/util/Calendar;

    sget-object v8, Lcom/facebook/contacts/protocol/a/q;->b:Ljava/text/SimpleDateFormat;

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookEvent;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 586
    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    const-string v0, "date"

    sget-object v7, Lcom/facebook/contacts/protocol/a/q;->d:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 589
    const-string v0, "year"

    sget-object v7, Lcom/facebook/contacts/protocol/a/q;->d:Ljava/util/Calendar;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 596
    :catch_0
    move-exception v0

    .line 597
    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "appendPhonebookEvent"

    aput-object v8, v7, v2

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v0, v7}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 602
    :cond_3
    :try_start_2
    const-string v0, "event"

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 603
    :catch_1
    move-exception v0

    .line 604
    new-array v1, v13, [Ljava/lang/Object;

    const-string v3, "appendPhonebookEvent"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/facebook/contacts/model/PhonebookContact;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lcom/facebook/contacts/protocol/a/q;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 68
    check-cast p1, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;

    .line 106
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 107
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "import_id"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/q;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/facebook/contacts/protocol/a/q;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sim_country"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "network_country"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->c()Lcom/facebook/contacts/server/ah;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "flow"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->c()Lcom/facebook/contacts/server/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/contacts/server/ah;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_3
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "is_full_upload"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "contacts"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/contacts/protocol/a/q;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "android_id"

    iget-object v2, p0, Lcom/facebook/contacts/protocol/a/q;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/contacts/util/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "phone_id"

    iget-object v2, p0, Lcom/facebook/contacts/protocol/a/q;->f:Lcom/facebook/contacts/util/i;

    invoke-virtual {v2}, Lcom/facebook/contacts/util/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "FriendFinderMobileContinuousSync"

    const-string v2, "POST"

    const-string v3, "method/friendFinder.mobilecontinuoussync"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 161
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 164
    const-string v1, "import_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "server_status"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    .line 167
    new-instance v2, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;

    .line 173
    sget-object v3, Lcom/facebook/contacts/server/aj;->UNKNOWN:Lcom/facebook/contacts/server/aj;

    .line 176
    invoke-static {}, Lcom/facebook/contacts/server/aj;->values()[Lcom/facebook/contacts/server/aj;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 177
    invoke-static {}, Lcom/facebook/contacts/server/aj;->values()[Lcom/facebook/contacts/server/aj;

    move-result-object v3

    aget-object v3, v3, v0

    .line 179
    :cond_0
    move-object v0, v3

    .line 167
    invoke-direct {v2, v1, v0}, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;-><init>(Ljava/lang/String;Lcom/facebook/contacts/server/aj;)V

    return-object v2
.end method
