.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lprd;

.field public static final b:Lord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lprd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lprd;->a:Lprd;

    new-instance v0, Lord;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lprd;->b:Lord;

    return-void
.end method
