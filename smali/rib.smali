.class public final Lrib;
.super Lsib;
.source "SourceFile"


# static fields
.field public static final e:Lrib;

.field public static final f:Lrib;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrib;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lds;-><init>(I)V

    sput-object v0, Lrib;->e:Lrib;

    new-instance v0, Lrib;

    invoke-direct {v0, v1}, Lds;-><init>(I)V

    sput-object v0, Lrib;->f:Lrib;

    return-void
.end method
