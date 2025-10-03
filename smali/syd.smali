.class public final Lsyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrx9;

.field public static final b:Lx2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sput-object v0, Lsyd;->a:Lrx9;

    new-instance v0, Lx2a;

    invoke-direct {v0, v1}, Lx2a;-><init>(I)V

    sput-object v0, Lsyd;->b:Lx2a;

    return-void
.end method
