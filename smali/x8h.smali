.class public final Lx8h;
.super Lsl6;
.source "SourceFile"

# interfaces
.implements Lkp;


# static fields
.field public static final w0:Lc78;


# instance fields
.field public final u0:Landroid/content/Context;

.field public final v0:Lul6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll2h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ll2h;-><init>(I)V

    new-instance v2, Lc78;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lc78;-><init>(Ljava/lang/String;Lm6f;Lw3e;)V

    sput-object v2, Lx8h;->w0:Lc78;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lul6;)V
    .locals 3

    sget-object v0, Lok;->d:Lnk;

    sget-object v1, Lrl6;->c:Lrl6;

    sget-object v2, Lx8h;->w0:Lc78;

    invoke-direct {p0, p1, v2, v0, v1}, Lsl6;-><init>(Landroid/content/Context;Lc78;Lok;Lrl6;)V

    iput-object p1, p0, Lx8h;->u0:Landroid/content/Context;

    iput-object p2, p0, Lx8h;->v0:Lul6;

    return-void
.end method
