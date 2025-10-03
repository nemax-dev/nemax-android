.class public final Lol6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14;


# static fields
.field public static final a:Lol6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol6;->a:Lol6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lx04;
    .locals 0

    sget-object p0, Lr45;->a:Lr45;

    return-object p0
.end method
