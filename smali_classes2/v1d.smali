.class public abstract Lv1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcac;->max_attach_count_error:I

    sput v0, Lv1d;->a:I

    sget v0, Lcac;->to_chats:I

    sput v0, Lv1d;->b:I

    sget v0, Lcac;->you_sent_messages:I

    sput v0, Lv1d;->c:I

    return-void
.end method
